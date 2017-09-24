/* Weenie - MeleeWeapons - Bronze Spear (15879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15879, 'spearstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15879, 18, 15879, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15879, 1, 'Bronze Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15879, 8, 100672758) /* ICON_DID */
     , (15879, 1, 33554756) /* SETUP_DID */
     , (15879, 3, 536870932) /* SOUND_TABLE_DID */
     , (15879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15879, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15879, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15879, 1, 1) /* ITEM_TYPE_INT */
     , (15879, 5, 700) /* ENCUMB_VAL_INT */
     , (15879, 51, 1) /* COMBAT_USE_INT */
     , (15879, 16, 1) /* ITEM_USEABLE_INT */
     , (15879, 9, 1048576) /* LOCATIONS_INT */
     , (15879, 19, 170) /* VALUE_INT */
     , (15879, 52, 1) /* PARENT_LOCATION_INT */
     , (15879, 93, 1044) /* PHYSICS_STATE_INT */
     , (15879, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15879, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15879, 13, True) /* ETHEREAL_BOOL */
     , (15879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15879, 19, True) /* ATTACKABLE_BOOL */
     , (15879, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15879, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15879, 0, 83889235, 83889235)
     , (15879, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15879, 0, 16777955);

