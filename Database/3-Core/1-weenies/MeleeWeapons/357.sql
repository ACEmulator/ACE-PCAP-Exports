/* Weenie - MeleeWeapons - Tungi (357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (357, 'tungi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (357, 18, 357, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (357, 1, 'Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (357, 8, 100669056) /* ICON_DID */
     , (357, 1, 33554938) /* SETUP_DID */
     , (357, 3, 536870932) /* SOUND_TABLE_DID */
     , (357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (357, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (357, 53, 1) /* PLACEMENT_POSITION_INT */
     , (357, 1, 1) /* ITEM_TYPE_INT */
     , (357, 5, 600) /* ENCUMB_VAL_INT */
     , (357, 51, 1) /* COMBAT_USE_INT */
     , (357, 151, 2) /* HOOK_TYPE_INT */
     , (357, 16, 1) /* ITEM_USEABLE_INT */
     , (357, 9, 1048576) /* LOCATIONS_INT */
     , (357, 19, 210) /* VALUE_INT */
     , (357, 52, 1) /* PARENT_LOCATION_INT */
     , (357, 93, 1044) /* PHYSICS_STATE_INT */
     , (357, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (357, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (357, 13, True) /* ETHEREAL_BOOL */
     , (357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (357, 19, True) /* ATTACKABLE_BOOL */
     , (357, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (357, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (357, 0, 83886712, 83886712)
     , (357, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (357, 0, 16777992);

