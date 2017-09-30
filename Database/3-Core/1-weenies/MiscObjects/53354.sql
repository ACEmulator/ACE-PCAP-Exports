/* Weenie - MiscObjects - Mutilated Turkey Feather (53354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53354, 'ace53354-mutilatedturkeyfeather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53354, 18, 53354, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53354, 1, 'Mutilated Turkey Feather') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53354, 8, 100693236) /* ICON_DID */
     , (53354, 1, 33559612) /* SETUP_DID */
     , (53354, 3, 536870932) /* SOUND_TABLE_DID */
     , (53354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53354, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53354, 1, 128) /* ITEM_TYPE_INT */
     , (53354, 5, 100) /* ENCUMB_VAL_INT */
     , (53354, 16, 1) /* ITEM_USEABLE_INT */
     , (53354, 93, 1044) /* PHYSICS_STATE_INT */
     , (53354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53354, 13, True) /* ETHEREAL_BOOL */
     , (53354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53354, 19, True) /* ATTACKABLE_BOOL */
     , (53354, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53354, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53354, 0, 83897327, 83897327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53354, 0, 16792585);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53354, 15, 'A mangled feather taken from the Farmer''s basement.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53354, 33, 1) /* BONDED_INT */
     , (53354, 114, 1) /* ATTUNED_INT */
     , (53354, 19, 0) /* VALUE_INT */
     , (53354, 5, 100) /* ENCUMB_VAL_INT */;

