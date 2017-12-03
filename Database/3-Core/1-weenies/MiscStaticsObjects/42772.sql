/* Weenie - MiscStaticsObjects - Shoushi (42772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42772, 'ace42772-shoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42772, 20, 42772, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42772, 1, 'Shoushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42772, 8, 100668115) /* ICON_DID */
     , (42772, 1, 33560968) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42772, 1, 128) /* ITEM_TYPE_INT */
     , (42772, 5, 9000) /* ENCUMB_VAL_INT */
     , (42772, 16, 1) /* ITEM_USEABLE_INT */
     , (42772, 19, 125) /* VALUE_INT */
     , (42772, 93, 28) /* PHYSICS_STATE_INT */
     , (42772, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42772, 13, True) /* ETHEREAL_BOOL */
     , (42772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42772, 19, True) /* ATTACKABLE_BOOL */
     , (42772, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42772, 16, 'Last of the three heritage groups to arrive in Dereth, the Sho made their home south of the Blackmire Swamp, where Mosswart raiders had thwarted settlement by the Aluvians to the north. To provide protection from these and other creatures for the fledgling village of Hebian-To, the warlord Ijiku Tambai built a fortress nearby called Yaosai. In time, once the Sho had successfully pushed back the Mosswarts, the need for a fortress disappeared. Parts of Yaosai''s walls were torn down and used to build huts. The new town, mockingly called Shoushi or "small place" has since outgrown that moniker and is thriving as a waypoint between Hebian-To and the western Sho holdings. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42772, 19, 125) /* VALUE_INT */
     , (42772, 5, 9000) /* ENCUMB_VAL_INT */;

