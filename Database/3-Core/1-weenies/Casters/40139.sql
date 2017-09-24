/* Weenie - Casters - Tome of Caustics (40139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40139, 'ace40139-tomeofcaustics');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40139, 18, 40139, 275480600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40139, 1, 'Tome of Caustics') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40139, 8, 100690363) /* ICON_DID */
     , (40139, 1, 33560705) /* SETUP_DID */
     , (40139, 3, 536870932) /* SOUND_TABLE_DID */
     , (40139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40139, 28, 4315) /* SPELL_DID - ManaBoostSelf8_SpellID */
     , (40139, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40139, 1, 32768) /* ITEM_TYPE_INT */
     , (40139, 5, 175) /* ENCUMB_VAL_INT */
     , (40139, 151, 2) /* HOOK_TYPE_INT */
     , (40139, 94, 16) /* TARGET_TYPE_INT */
     , (40139, 16, 655364) /* ITEM_USEABLE_INT */
     , (40139, 9, 16777216) /* LOCATIONS_INT */
     , (40139, 19, 10) /* VALUE_INT */
     , (40139, 52, 1) /* PARENT_LOCATION_INT */
     , (40139, 93, 1044) /* PHYSICS_STATE_INT */
     , (40139, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40139, 13, True) /* ETHEREAL_BOOL */
     , (40139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40139, 19, True) /* ATTACKABLE_BOOL */
     , (40139, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40139, 67115357, 0, 56)
     , (40139, 67115361, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40139, 0, 83897992, 83897992)
     , (40139, 0, 83897993, 83897993)
     , (40139, 0, 83897994, 83897994)
     , (40139, 0, 83897995, 83897995);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40139, 0, 16794233);

