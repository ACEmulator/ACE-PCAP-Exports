/* Weenie - Keys - Legendary Key (51963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51963, 'ace51963-legendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51963, 18, 51963, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51963, 1, 'Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51963, 8, 100693001) /* ICON_DID */
     , (51963, 1, 33554784) /* SETUP_DID */
     , (51963, 3, 536870932) /* SOUND_TABLE_DID */
     , (51963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51963, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51963, 1, 16384) /* ITEM_TYPE_INT */
     , (51963, 5, 30) /* ENCUMB_VAL_INT */
     , (51963, 18, 64) /* UI_EFFECTS_INT */
     , (51963, 91, 25) /* MAX_STRUCTURE_INT */
     , (51963, 92, 25) /* STRUCTURE_INT */
     , (51963, 94, 640) /* TARGET_TYPE_INT */
     , (51963, 16, 2097160) /* ITEM_USEABLE_INT */
     , (51963, 19, 50000) /* VALUE_INT */
     , (51963, 93, 1044) /* PHYSICS_STATE_INT */
     , (51963, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51963, 13, True) /* ETHEREAL_BOOL */
     , (51963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51963, 19, True) /* ATTACKABLE_BOOL */
     , (51963, 22, True) /* INSCRIBABLE_BOOL */;

