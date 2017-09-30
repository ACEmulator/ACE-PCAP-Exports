/* Weenie - Casters - Heart of Darkest Flame (43848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43848, 'ace43848-heartofdarkestflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43848, 67108882, 43848, 275480600, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43848, 1, 'Heart of Darkest Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43848, 8, 100691783) /* ICON_DID */
     , (43848, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (43848, 1, 33561171) /* SETUP_DID */
     , (43848, 3, 536870932) /* SOUND_TABLE_DID */
     , (43848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43848, 28, 5355) /* SPELL_DID - netherbolt7_SpellID */
     , (43848, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43848, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43848, 1, 32768) /* ITEM_TYPE_INT */
     , (43848, 5, 100) /* ENCUMB_VAL_INT */
     , (43848, 151, 2) /* HOOK_TYPE_INT */
     , (43848, 94, 16) /* TARGET_TYPE_INT */
     , (43848, 16, 6291460) /* ITEM_USEABLE_INT */
     , (43848, 9, 16777216) /* LOCATIONS_INT */
     , (43848, 19, 50000) /* VALUE_INT */
     , (43848, 52, 1) /* PARENT_LOCATION_INT */
     , (43848, 93, 1044) /* PHYSICS_STATE_INT */
     , (43848, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43848, 13, True) /* ETHEREAL_BOOL */
     , (43848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43848, 19, True) /* ATTACKABLE_BOOL */
     , (43848, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43848, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43848, 0, 83898425, 83898425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43848, 0, 16795251);

