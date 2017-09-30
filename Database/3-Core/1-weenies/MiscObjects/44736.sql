/* Weenie - MiscObjects - Gearknight (44736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44736, 'ace44736-gearknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44736, 16, 44736, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44736, 1, 'Gearknight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44736, 8, 100668115) /* ICON_DID */
     , (44736, 1, 33561336) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44736, 1, 128) /* ITEM_TYPE_INT */
     , (44736, 5, 200) /* ENCUMB_VAL_INT */
     , (44736, 151, 2) /* HOOK_TYPE_INT */
     , (44736, 16, 1) /* ITEM_USEABLE_INT */
     , (44736, 19, 125) /* VALUE_INT */
     , (44736, 93, 28) /* PHYSICS_STATE_INT */
     , (44736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44736, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44736, 13, True) /* ETHEREAL_BOOL */
     , (44736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44736, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44736, 16, 'Gear Knights hail from a world that is mostly artificial, appearing to have been crafted in layers over the original world''s surface. Mana flows are surprisingly strong there, but markedly different in nature when compared to Auberean. This is demonstrated by the emergence of Aetheria, a form of coalesced mana which is the main form of sustenance for the Gear Knights. When the Yalaini originally made contact with the Gear Knights, they assumed the metal beings were some type of golem, but this was corrected and the Yalaini research team was told that the Gear Knights were the predominant race of the world. The race is very militaristic by nature, and some Yalaini debated (inconclusively) whether or not they may have originally been created as guardian golems for another race. Though they seem to be animated in a similar manner to Golems, they instead rely on a maze of small interconnected parts and gears, which allows them a far greater level of stability, and far less dependence on any sort of animating magics. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44736, 19, 125) /* VALUE_INT */
     , (44736, 5, 200) /* ENCUMB_VAL_INT */;

