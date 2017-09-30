/* Weenie - MiscObjects - Sacrificial Goblet (34308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34308, 'ace34308-sacrificialgoblet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34308, 18, 34308, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34308, 1, 'Sacrificial Goblet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34308, 8, 100667430) /* ICON_DID */
     , (34308, 1, 33554663) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34308, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34308, 1, 128) /* ITEM_TYPE_INT */
     , (34308, 5, 200) /* ENCUMB_VAL_INT */
     , (34308, 16, 1) /* ITEM_USEABLE_INT */
     , (34308, 93, 1044) /* PHYSICS_STATE_INT */
     , (34308, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34308, 13, True) /* ETHEREAL_BOOL */
     , (34308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34308, 19, True) /* ATTACKABLE_BOOL */
     , (34308, 22, True) /* INSCRIBABLE_BOOL */;

