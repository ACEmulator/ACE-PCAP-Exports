/* Weenie - Keys - Viamont Staging Area Key (32358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32358, 'ace32358-viamontstagingareakey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32358, 18, 32358, 2640912, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32358, 1, 'Viamont Staging Area Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32358, 8, 100686382) /* ICON_DID */
     , (32358, 1, 33559158) /* SETUP_DID */
     , (32358, 3, 536870932) /* SOUND_TABLE_DID */
     , (32358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32358, 1, 16384) /* ITEM_TYPE_INT */
     , (32358, 5, 50) /* ENCUMB_VAL_INT */
     , (32358, 91, 2) /* MAX_STRUCTURE_INT */
     , (32358, 92, 2) /* STRUCTURE_INT */
     , (32358, 94, 640) /* TARGET_TYPE_INT */
     , (32358, 16, 2097160) /* ITEM_USEABLE_INT */
     , (32358, 93, 1044) /* PHYSICS_STATE_INT */
     , (32358, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32358, 13, True) /* ETHEREAL_BOOL */
     , (32358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32358, 19, True) /* ATTACKABLE_BOOL */
     , (32358, 22, True) /* INSCRIBABLE_BOOL */;

