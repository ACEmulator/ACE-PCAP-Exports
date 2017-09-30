/* Weenie - MeleeWeapons - Acid Spear (32123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32123, 'ace32123-acidspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32123, 18, 32123, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32123, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32123, 8, 100669006) /* ICON_DID */
     , (32123, 1, 33555780) /* SETUP_DID */
     , (32123, 3, 536870932) /* SOUND_TABLE_DID */
     , (32123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32123, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32123, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32123, 1, 1) /* ITEM_TYPE_INT */
     , (32123, 5, 700) /* ENCUMB_VAL_INT */
     , (32123, 51, 1) /* COMBAT_USE_INT */
     , (32123, 18, 256) /* UI_EFFECTS_INT */
     , (32123, 16, 1) /* ITEM_USEABLE_INT */
     , (32123, 9, 1048576) /* LOCATIONS_INT */
     , (32123, 19, 425) /* VALUE_INT */
     , (32123, 52, 1) /* PARENT_LOCATION_INT */
     , (32123, 93, 1044) /* PHYSICS_STATE_INT */
     , (32123, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32123, 13, True) /* ETHEREAL_BOOL */
     , (32123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32123, 19, True) /* ATTACKABLE_BOOL */
     , (32123, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32123, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32123, 0, 83889235, 83889235)
     , (32123, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32123, 0, 16777955);

