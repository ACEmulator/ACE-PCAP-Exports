/* Weenie - Keys - Embossed Ashen Key (40929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40929, 'ace40929-embossedashenkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40929, 18, 40929, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40929, 1, 'Embossed Ashen Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40929, 8, 100676683) /* ICON_DID */
     , (40929, 1, 33554784) /* SETUP_DID */
     , (40929, 3, 536870932) /* SOUND_TABLE_DID */
     , (40929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40929, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40929, 1, 16384) /* ITEM_TYPE_INT */
     , (40929, 5, 20) /* ENCUMB_VAL_INT */
     , (40929, 91, 1) /* MAX_STRUCTURE_INT */
     , (40929, 92, 1) /* STRUCTURE_INT */
     , (40929, 94, 640) /* TARGET_TYPE_INT */
     , (40929, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40929, 19, 3) /* VALUE_INT */
     , (40929, 93, 1044) /* PHYSICS_STATE_INT */
     , (40929, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40929, 13, True) /* ETHEREAL_BOOL */
     , (40929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40929, 19, True) /* ATTACKABLE_BOOL */
     , (40929, 22, True) /* INSCRIBABLE_BOOL */;

