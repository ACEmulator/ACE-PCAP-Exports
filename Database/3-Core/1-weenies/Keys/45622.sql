/* Weenie - Keys - Door Key (45622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45622, 'ace45622-doorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45622, 18, 45622, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45622, 1, 'Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45622, 8, 100675676) /* ICON_DID */
     , (45622, 1, 33560581) /* SETUP_DID */
     , (45622, 3, 536870932) /* SOUND_TABLE_DID */
     , (45622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45622, 1, 16384) /* ITEM_TYPE_INT */
     , (45622, 5, 50) /* ENCUMB_VAL_INT */
     , (45622, 91, 2) /* MAX_STRUCTURE_INT */
     , (45622, 92, 2) /* STRUCTURE_INT */
     , (45622, 94, 640) /* TARGET_TYPE_INT */
     , (45622, 16, 2097160) /* ITEM_USEABLE_INT */
     , (45622, 19, 50) /* VALUE_INT */
     , (45622, 93, 1044) /* PHYSICS_STATE_INT */
     , (45622, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45622, 13, True) /* ETHEREAL_BOOL */
     , (45622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45622, 19, True) /* ATTACKABLE_BOOL */
     , (45622, 22, True) /* INSCRIBABLE_BOOL */;

