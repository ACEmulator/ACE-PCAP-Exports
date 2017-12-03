/* Weenie - Casters - Orb of the Ironsea (30376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30376, 'wandrareorbironsea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30376, 67108882, 30376, 275480600, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30376, 1, 'Orb of the Ironsea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30376, 8, 100686851) /* ICON_DID */
     , (30376, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30376, 1, 33559424) /* SETUP_DID */
     , (30376, 3, 536870932) /* SOUND_TABLE_DID */
     , (30376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30376, 28, 2132) /* SPELL_DID - ForceBolt7_SpellID */
     , (30376, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30376, 1, 32768) /* ITEM_TYPE_INT */
     , (30376, 5, 100) /* ENCUMB_VAL_INT */
     , (30376, 151, 2) /* HOOK_TYPE_INT */
     , (30376, 94, 16) /* TARGET_TYPE_INT */
     , (30376, 16, 6291460) /* ITEM_USEABLE_INT */
     , (30376, 9, 16777216) /* LOCATIONS_INT */
     , (30376, 19, 50000) /* VALUE_INT */
     , (30376, 52, 1) /* PARENT_LOCATION_INT */
     , (30376, 93, 1044) /* PHYSICS_STATE_INT */
     , (30376, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30376, 13, True) /* ETHEREAL_BOOL */
     , (30376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30376, 19, True) /* ATTACKABLE_BOOL */
     , (30376, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30376, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30376, 0, 83897141, 83897141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30376, 0, 16792056);

