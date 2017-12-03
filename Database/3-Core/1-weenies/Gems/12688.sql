/* Weenie - Gems - Nuhmudira's Token (12688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12688, 'tokennuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12688, 18, 12688, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12688, 1, 'Nuhmudira''s Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12688, 8, 100672348) /* ICON_DID */
     , (12688, 1, 33557280) /* SETUP_DID */
     , (12688, 3, 536870932) /* SOUND_TABLE_DID */
     , (12688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12688, 1, 2048) /* ITEM_TYPE_INT */
     , (12688, 5, 5) /* ENCUMB_VAL_INT */
     , (12688, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12688, 12, 1) /* STACK_SIZE_INT */
     , (12688, 16, 1) /* ITEM_USEABLE_INT */
     , (12688, 93, 1044) /* PHYSICS_STATE_INT */
     , (12688, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12688, 13, True) /* ETHEREAL_BOOL */
     , (12688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12688, 19, True) /* ATTACKABLE_BOOL */
     , (12688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12688, 0, 83893723, 83892225)
     , (12688, 0, 83890929, 83890934);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12688, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12688, 15, 'A token from Nuhmudira to be given either to an Arcanum Agent for a Writ of Refuge or an Arcanum Envoy for access to items for your home.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12688, 33, 1) /* BONDED_INT */
     , (12688, 114, 1) /* ATTUNED_INT */
     , (12688, 19, 0) /* VALUE_INT */
     , (12688, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12688, 5, 5) /* ENCUMB_VAL_INT */
     , (12688, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12688, 12, 1) /* STACK_SIZE_INT */;

