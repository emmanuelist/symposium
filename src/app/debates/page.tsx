import { Metadata } from "next";
import { DebateDiscovery } from "@/components/debate/DebateDiscovery";

export const metadata: Metadata = {
  title: "Discover Debates | Symposium",
  description: "Explore and join debates on Symposium",
};

export default function DebatesPage() {
  return (
    <div className="container mx-auto px-4 py-8">
      <DebateDiscovery />
    </div>
  );
}
