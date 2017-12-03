/* Weenie - MiscStaticsObjects - Gearknight (42896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42896, 'ace42896-gearknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42896, 20, 42896, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42896, 1, 'Gearknight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42896, 8, 100668115) /* ICON_DID */
     , (42896, 1, 33561053) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42896, 1, 128) /* ITEM_TYPE_INT */
     , (42896, 5, 9000) /* ENCUMB_VAL_INT */
     , (42896, 16, 1) /* ITEM_USEABLE_INT */
     , (42896, 19, 125) /* VALUE_INT */
     , (42896, 93, 28) /* PHYSICS_STATE_INT */
     , (42896, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42896, 13, True) /* ETHEREAL_BOOL */
     , (42896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42896, 19, True) /* ATTACKABLE_BOOL */
     , (42896, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42896, 16, 'Gear Knights hail from a world that is mostly artificial, appearing to have been crafted in layers over the original world''s surface. Mana flows are surprisingly strong there, but markedly different in nature when compared to Auberean. This is demonstrated by the emergence of Aetheria, a form of coalesced mana which is the main form of sustenance for the Gear Knights. When the Yalaini originally made contact with the Gear Knights, they assumed the metal beings were some type of golem, but this was corrected and the Yalaini research team was told that the Gear Knights were the predominant race of the world. The race is very militaristic by nature, and some Yalaini debated (inconclusively) whether or not they may have originally been created as guardian golems for another race. Though they seem to be animated in a similar manner to Golems, they instead rely on a maze of small interconnected parts and gears, which allows them a far greater level of stability, and far less dependence on any sort of animating magics. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42896, 19, 125) /* VALUE_INT */
     , (42896, 5, 9000) /* ENCUMB_VAL_INT */;

