/* Weenie - Keys - Middle Gate Key (46461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46461, 'ace46461-middlegatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46461, 18, 46461, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46461, 1, 'Middle Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46461, 8, 100691954) /* ICON_DID */
     , (46461, 1, 33554784) /* SETUP_DID */
     , (46461, 3, 536870932) /* SOUND_TABLE_DID */
     , (46461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46461, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46461, 1, 16384) /* ITEM_TYPE_INT */
     , (46461, 5, 30) /* ENCUMB_VAL_INT */
     , (46461, 18, 64) /* UI_EFFECTS_INT */
     , (46461, 91, 1) /* MAX_STRUCTURE_INT */
     , (46461, 92, 1) /* STRUCTURE_INT */
     , (46461, 94, 640) /* TARGET_TYPE_INT */
     , (46461, 16, 2097160) /* ITEM_USEABLE_INT */
     , (46461, 19, 10000) /* VALUE_INT */
     , (46461, 93, 1044) /* PHYSICS_STATE_INT */
     , (46461, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46461, 13, True) /* ETHEREAL_BOOL */
     , (46461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46461, 19, True) /* ATTACKABLE_BOOL */
     , (46461, 22, True) /* INSCRIBABLE_BOOL */;

