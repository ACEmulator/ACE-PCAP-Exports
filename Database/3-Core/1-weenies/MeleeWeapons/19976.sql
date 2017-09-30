/* Weenie - MeleeWeapons - Superb Dissolving Isparian Staff (19976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19976, 'staffispariansuperbstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19976, 18, 19976, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19976, 1, 'Superb Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19976, 8, 100672940) /* ICON_DID */
     , (19976, 1, 33556371) /* SETUP_DID */
     , (19976, 3, 536870932) /* SOUND_TABLE_DID */
     , (19976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19976, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19976, 1, 1) /* ITEM_TYPE_INT */
     , (19976, 5, 450) /* ENCUMB_VAL_INT */
     , (19976, 51, 1) /* COMBAT_USE_INT */
     , (19976, 18, 1) /* UI_EFFECTS_INT */
     , (19976, 151, 2) /* HOOK_TYPE_INT */
     , (19976, 16, 1) /* ITEM_USEABLE_INT */
     , (19976, 9, 1048576) /* LOCATIONS_INT */
     , (19976, 19, 6000) /* VALUE_INT */
     , (19976, 93, 1044) /* PHYSICS_STATE_INT */
     , (19976, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19976, 13, True) /* ETHEREAL_BOOL */
     , (19976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19976, 19, True) /* ATTACKABLE_BOOL */
     , (19976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19976, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19976, 0, 83889237, 83889688)
     , (19976, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19976, 0, 16783994);

