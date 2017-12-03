/* Weenie - Casters - Acid Sceptre (29259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29259, 'wandacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29259, 67108882, 29259, 2439741592, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29259, 1, 'Acid Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29259, 8, 100677435) /* ICON_DID */
     , (29259, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (29259, 1, 33559229) /* SETUP_DID */
     , (29259, 3, 536870932) /* SOUND_TABLE_DID */
     , (29259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29259, 28, 4439) /* SPELL_DID - FlameBolt8_SpellID */
     , (29259, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29259, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29259, 1, 32768) /* ITEM_TYPE_INT */
     , (29259, 5, 50) /* ENCUMB_VAL_INT */
     , (29259, 18, 257) /* UI_EFFECTS_INT */
     , (29259, 151, 2) /* HOOK_TYPE_INT */
     , (29259, 131, 59) /* MATERIAL_TYPE_INT */
     , (29259, 94, 16) /* TARGET_TYPE_INT */
     , (29259, 16, 6291461) /* ITEM_USEABLE_INT */
     , (29259, 9, 16777216) /* LOCATIONS_INT */
     , (29259, 19, 12365) /* VALUE_INT */
     , (29259, 52, 1) /* PARENT_LOCATION_INT */
     , (29259, 93, 1044) /* PHYSICS_STATE_INT */
     , (29259, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29259, 13, True) /* ETHEREAL_BOOL */
     , (29259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29259, 19, True) /* ATTACKABLE_BOOL */
     , (29259, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29259, 67115360, 1, 55)
     , (29259, 67115363, 56, 200);

