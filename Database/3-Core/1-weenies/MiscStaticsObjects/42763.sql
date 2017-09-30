/* Weenie - MiscStaticsObjects - Qalaba'r (42763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42763, 'ace42763-qalabar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42763, 20, 42763, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42763, 1, 'Qalaba''r') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42763, 8, 100668115) /* ICON_DID */
     , (42763, 1, 33560959) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42763, 1, 128) /* ITEM_TYPE_INT */
     , (42763, 5, 9000) /* ENCUMB_VAL_INT */
     , (42763, 16, 1) /* ITEM_USEABLE_INT */
     , (42763, 19, 125) /* VALUE_INT */
     , (42763, 93, 28) /* PHYSICS_STATE_INT */
     , (42763, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42763, 13, True) /* ETHEREAL_BOOL */
     , (42763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42763, 19, True) /* ATTACKABLE_BOOL */
     , (42763, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42763, 16, 'The village of Qalaba''r is the most southern of the Gharu''ndim settlements, located beyond the Yushad Ridge on the edge of the Linvak Mountains. Treasure hunters looking to raid the dungeons and citadels of the renegade Gotrok Lugians often use Qalaba''r as a staging ground for their expeditions, as do explorers venturing to the southern landbridge, and the Direlands beyond.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42763, 19, 125) /* VALUE_INT */
     , (42763, 5, 9000) /* ENCUMB_VAL_INT */;

