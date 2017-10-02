/* Weenie - Keys - Reinforced Door Key (40269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40269, 'ace40269-reinforceddoorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40269, 18, 40269, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40269, 1, 'Reinforced Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40269, 8, 100670979) /* ICON_DID */
     , (40269, 1, 33556743) /* SETUP_DID */
     , (40269, 3, 536870932) /* SOUND_TABLE_DID */
     , (40269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40269, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40269, 1, 16384) /* ITEM_TYPE_INT */
     , (40269, 5, 20) /* ENCUMB_VAL_INT */
     , (40269, 91, 1) /* MAX_STRUCTURE_INT */
     , (40269, 92, 1) /* STRUCTURE_INT */
     , (40269, 94, 640) /* TARGET_TYPE_INT */
     , (40269, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40269, 93, 1044) /* PHYSICS_STATE_INT */
     , (40269, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40269, 13, True) /* ETHEREAL_BOOL */
     , (40269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40269, 19, True) /* ATTACKABLE_BOOL */
     , (40269, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40269, 16, 'A surprisingly intricate key.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40269, 33, 1) /* BONDED_INT */
     , (40269, 114, 1) /* ATTUNED_INT */
     , (40269, 19, 0) /* VALUE_INT */
     , (40269, 5, 20) /* ENCUMB_VAL_INT */
     , (40269, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40269, 69, 0) /* IS_SELLABLE_BOOL */;

