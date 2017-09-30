/* Weenie - MiscObjects - Broken Virindi Desecrator Mask (32175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32175, 'ace32175-brokenvirindidesecratormask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32175, 18, 32175, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32175, 1, 'Broken Virindi Desecrator Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32175, 8, 100688476) /* ICON_DID */
     , (32175, 1, 33559790) /* SETUP_DID */
     , (32175, 3, 536870932) /* SOUND_TABLE_DID */
     , (32175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32175, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32175, 1, 128) /* ITEM_TYPE_INT */
     , (32175, 5, 300) /* ENCUMB_VAL_INT */
     , (32175, 16, 1) /* ITEM_USEABLE_INT */
     , (32175, 93, 1044) /* PHYSICS_STATE_INT */
     , (32175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32175, 13, True) /* ETHEREAL_BOOL */
     , (32175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32175, 19, True) /* ATTACKABLE_BOOL */
     , (32175, 22, True) /* INSCRIBABLE_BOOL */;

