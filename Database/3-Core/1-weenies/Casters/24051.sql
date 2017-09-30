/* Weenie - Casters - Attenuated Awakener (24051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24051, 'buadrenorbkarenuatrained-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24051, 18, 24051, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24051, 1, 'Attenuated Awakener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24051, 8, 100672059) /* ICON_DID */
     , (24051, 1, 33557297) /* SETUP_DID */
     , (24051, 3, 536870932) /* SOUND_TABLE_DID */
     , (24051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24051, 28, 3203) /* SPELL_DID - DispelAllBadOther7NoManaCon_SpellID */
     , (24051, 6, 67113344) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24051, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24051, 1, 32768) /* ITEM_TYPE_INT */
     , (24051, 5, 120) /* ENCUMB_VAL_INT */
     , (24051, 18, 1) /* UI_EFFECTS_INT */
     , (24051, 151, 1) /* HOOK_TYPE_INT */
     , (24051, 94, 16) /* TARGET_TYPE_INT */
     , (24051, 16, 6291464) /* ITEM_USEABLE_INT */
     , (24051, 9, 16777216) /* LOCATIONS_INT */
     , (24051, 19, 9050) /* VALUE_INT */
     , (24051, 52, 1) /* PARENT_LOCATION_INT */
     , (24051, 93, 1044) /* PHYSICS_STATE_INT */
     , (24051, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24051, 13, True) /* ETHEREAL_BOOL */
     , (24051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24051, 19, True) /* ATTACKABLE_BOOL */
     , (24051, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24051, 67113784, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24051, 0, 83893759, 83893759);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24051, 0, 16787230);

