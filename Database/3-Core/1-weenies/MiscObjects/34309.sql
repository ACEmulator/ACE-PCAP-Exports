/* Weenie - MiscObjects - Filled Sacrificial Goblet (34309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34309, 'ace34309-filledsacrificialgoblet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34309, 18, 34309, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34309, 1, 'Filled Sacrificial Goblet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34309, 8, 100689276) /* ICON_DID */
     , (34309, 1, 33554663) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34309, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34309, 1, 128) /* ITEM_TYPE_INT */
     , (34309, 5, 250) /* ENCUMB_VAL_INT */
     , (34309, 16, 1) /* ITEM_USEABLE_INT */
     , (34309, 93, 1044) /* PHYSICS_STATE_INT */
     , (34309, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34309, 13, True) /* ETHEREAL_BOOL */
     , (34309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34309, 19, True) /* ATTACKABLE_BOOL */
     , (34309, 22, True) /* INSCRIBABLE_BOOL */;

