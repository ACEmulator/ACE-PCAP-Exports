/* Weenie - Keys - Exquisite Casino Key (52745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52745, 'ace52745-exquisitecasinokey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52745, 18, 52745, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52745, 1, 'Exquisite Casino Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52745, 8, 100671519) /* ICON_DID */
     , (52745, 1, 33554784) /* SETUP_DID */
     , (52745, 3, 536870932) /* SOUND_TABLE_DID */
     , (52745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52745, 1, 16384) /* ITEM_TYPE_INT */
     , (52745, 5, 500) /* ENCUMB_VAL_INT */
     , (52745, 91, 1) /* MAX_STRUCTURE_INT */
     , (52745, 92, 1) /* STRUCTURE_INT */
     , (52745, 94, 640) /* TARGET_TYPE_INT */
     , (52745, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52745, 19, 15) /* VALUE_INT */
     , (52745, 93, 1044) /* PHYSICS_STATE_INT */
     , (52745, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52745, 13, True) /* ETHEREAL_BOOL */
     , (52745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52745, 19, True) /* ATTACKABLE_BOOL */
     , (52745, 22, True) /* INSCRIBABLE_BOOL */;

