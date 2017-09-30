/* Weenie - MiscObjects - Sealed Tome (44000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44000, 'ace44000-sealedtome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44000, 16, 44000, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44000, 1, 'Sealed Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44000, 8, 100688124) /* ICON_DID */
     , (44000, 1, 33559593) /* SETUP_DID */
     , (44000, 3, 536870932) /* SOUND_TABLE_DID */
     , (44000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44000, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44000, 1, 128) /* ITEM_TYPE_INT */
     , (44000, 5, 150) /* ENCUMB_VAL_INT */
     , (44000, 16, 1) /* ITEM_USEABLE_INT */
     , (44000, 93, 1044) /* PHYSICS_STATE_INT */
     , (44000, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44000, 13, True) /* ETHEREAL_BOOL */
     , (44000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44000, 19, True) /* ATTACKABLE_BOOL */;

