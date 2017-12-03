/* Weenie - MeleeWeapons - Trident (7772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7772, 'trident');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7772, 18, 7772, 2434859544, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7772, 1, 'Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7772, 8, 100670798) /* ICON_DID */
     , (7772, 1, 33556641) /* SETUP_DID */
     , (7772, 3, 536870932) /* SOUND_TABLE_DID */
     , (7772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7772, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7772, 1, 1) /* ITEM_TYPE_INT */
     , (7772, 5, 850) /* ENCUMB_VAL_INT */
     , (7772, 51, 1) /* COMBAT_USE_INT */
     , (7772, 151, 2) /* HOOK_TYPE_INT */
     , (7772, 131, 76) /* MATERIAL_TYPE_INT */
     , (7772, 16, 1) /* ITEM_USEABLE_INT */
     , (7772, 9, 1048576) /* LOCATIONS_INT */
     , (7772, 19, 749) /* VALUE_INT */
     , (7772, 93, 1044) /* PHYSICS_STATE_INT */
     , (7772, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7772, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7772, 13, True) /* ETHEREAL_BOOL */
     , (7772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7772, 19, True) /* ATTACKABLE_BOOL */
     , (7772, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7772, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7772, 0, 83889235, 83889235)
     , (7772, 0, 83886709, 83886709)
     , (7772, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7772, 0, 16784608);

