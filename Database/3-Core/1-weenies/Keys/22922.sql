/* Weenie - Keys - Asylum Chest Key (22922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22922, 'keyaerbaxchest1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22922, 18, 22922, 271076368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22922, 1, 'Asylum Chest Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22922, 8, 100671457) /* ICON_DID */
     , (22922, 1, 33557000) /* SETUP_DID */
     , (22922, 3, 536870932) /* SOUND_TABLE_DID */
     , (22922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22922, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22922, 1, 16384) /* ITEM_TYPE_INT */
     , (22922, 5, 50) /* ENCUMB_VAL_INT */
     , (22922, 151, 2) /* HOOK_TYPE_INT */
     , (22922, 91, 1) /* MAX_STRUCTURE_INT */
     , (22922, 92, 1) /* STRUCTURE_INT */
     , (22922, 94, 640) /* TARGET_TYPE_INT */
     , (22922, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22922, 93, 1044) /* PHYSICS_STATE_INT */
     , (22922, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22922, 13, True) /* ETHEREAL_BOOL */
     , (22922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22922, 19, True) /* ATTACKABLE_BOOL */
     , (22922, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22922, 67113157, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22922, 9, 16785620);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22922, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22922, 33, 1) /* BONDED_INT */
     , (22922, 114, 1) /* ATTUNED_INT */
     , (22922, 19, 0) /* VALUE_INT */
     , (22922, 5, 50) /* ENCUMB_VAL_INT */
     , (22922, 91, 1) /* MAX_STRUCTURE_INT */;

