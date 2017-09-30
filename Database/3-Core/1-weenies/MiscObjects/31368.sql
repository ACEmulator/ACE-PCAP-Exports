/* Weenie - MiscObjects - Farmer Kao's Shovel (31368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31368, 'ace31368-farmerkaosshovel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31368, 16, 31368, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31368, 1, 'Farmer Kao''s Shovel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31368, 8, 100687907) /* ICON_DID */
     , (31368, 1, 33559599) /* SETUP_DID */
     , (31368, 3, 536870932) /* SOUND_TABLE_DID */
     , (31368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31368, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31368, 1, 128) /* ITEM_TYPE_INT */
     , (31368, 5, 200) /* ENCUMB_VAL_INT */
     , (31368, 16, 1) /* ITEM_USEABLE_INT */
     , (31368, 19, 50) /* VALUE_INT */
     , (31368, 93, 1044) /* PHYSICS_STATE_INT */
     , (31368, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31368, 13, True) /* ETHEREAL_BOOL */
     , (31368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31368, 19, True) /* ATTACKABLE_BOOL */;

