/* Weenie - Keys - Vault Key (11321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11321, 'keytanuaspear-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11321, 18, 11321, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11321, 1, 'Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11321, 8, 100668437) /* ICON_DID */
     , (11321, 1, 33554784) /* SETUP_DID */
     , (11321, 3, 536870932) /* SOUND_TABLE_DID */
     , (11321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11321, 1, 16384) /* ITEM_TYPE_INT */
     , (11321, 5, 50) /* ENCUMB_VAL_INT */
     , (11321, 91, 1) /* MAX_STRUCTURE_INT */
     , (11321, 92, 1) /* STRUCTURE_INT */
     , (11321, 94, 640) /* TARGET_TYPE_INT */
     , (11321, 16, 2097160) /* ITEM_USEABLE_INT */
     , (11321, 93, 1044) /* PHYSICS_STATE_INT */
     , (11321, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11321, 13, True) /* ETHEREAL_BOOL */
     , (11321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11321, 19, True) /* ATTACKABLE_BOOL */
     , (11321, 22, True) /* INSCRIBABLE_BOOL */;

