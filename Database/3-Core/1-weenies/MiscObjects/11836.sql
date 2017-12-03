/* Weenie - MiscObjects - Banner Haft (11836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11836, 'haftbannerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11836, 18, 11836, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11836, 1, 'Banner Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11836, 8, 100671950) /* ICON_DID */
     , (11836, 1, 33557244) /* SETUP_DID */
     , (11836, 3, 536870932) /* SOUND_TABLE_DID */
     , (11836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11836, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11836, 1, 128) /* ITEM_TYPE_INT */
     , (11836, 5, 100) /* ENCUMB_VAL_INT */
     , (11836, 151, 2) /* HOOK_TYPE_INT */
     , (11836, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11836, 12, 1) /* STACK_SIZE_INT */
     , (11836, 94, 128) /* TARGET_TYPE_INT */
     , (11836, 16, 524296) /* ITEM_USEABLE_INT */
     , (11836, 93, 1044) /* PHYSICS_STATE_INT */
     , (11836, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11836, 13, True) /* ETHEREAL_BOOL */
     , (11836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11836, 19, True) /* ATTACKABLE_BOOL */
     , (11836, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11836, 0, 83893725, 83893725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11836, 0, 16787141);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11836, 16, 'A banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise its value.') /* LONG_DESC_STRING */
     , (11836, 14, 'Use this on a Falcon or Serpent Banner.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11836, 19, 0) /* VALUE_INT */
     , (11836, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11836, 5, 100) /* ENCUMB_VAL_INT */
     , (11836, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11836, 12, 1) /* STACK_SIZE_INT */;

