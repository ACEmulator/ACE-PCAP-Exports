/* Weenie - MiscStaticsObjects - Yanshi (42747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42747, 'ace42747-yanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42747, 20, 42747, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42747, 1, 'Yanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42747, 8, 100668115) /* ICON_DID */
     , (42747, 1, 33560953) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42747, 1, 128) /* ITEM_TYPE_INT */
     , (42747, 5, 9000) /* ENCUMB_VAL_INT */
     , (42747, 16, 1) /* ITEM_USEABLE_INT */
     , (42747, 19, 125) /* VALUE_INT */
     , (42747, 93, 28) /* PHYSICS_STATE_INT */
     , (42747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42747, 13, True) /* ETHEREAL_BOOL */
     , (42747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42747, 19, True) /* ATTACKABLE_BOOL */
     , (42747, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42747, 16, 'When the Sho first arrived, they decided to build their first city, Hebian-To, at the mouth of the River Prosper. But some chose instead to settle in the plains northwest of the Blackmire Swamp, almost within Aluvian territory. They found a large, lone rock in a field, and there they settled Yanshi, the Town of the Boulder. Some time later, but before the era of the Lifestones, Tumeroks attacked Yanshi, and the legendary Ben Ten came to the town''s defense. For more on the Battle of Yanshi, head to the Sho library in Hebian-To and read "The Story of Ben Ten and Yanshi." In Verdantine, 13 PY, the Yalaini mage Gaerlan attempted to summon a being known as the Harbinger. His attempt failed, and his summoning chamber, along with the town of Yanshi above it, were destroyed. The Sacred Stone in the center of town survived, as did the will of the people. In Frostfell, 16 PY, Yanshi was rebuilt to the west on a hill near the festival grounds of Leafcull. As part of the reconstruction, a memorial to Antius Blackmoor was built. During Solclaim of 21 PY, Prince Borelean Strathelar and Hoshino Kei were wed in the meadow outside of the town''s walls.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42747, 19, 125) /* VALUE_INT */
     , (42747, 5, 9000) /* ENCUMB_VAL_INT */;

