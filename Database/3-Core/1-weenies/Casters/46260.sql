/* Weenie - Casters - Enhanced Flaming Isparian Wand (46260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46260, 'ace46260-enhancedflamingisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46260, 18, 46260, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46260, 1, 'Enhanced Flaming Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46260, 8, 100672996) /* ICON_DID */
     , (46260, 1, 33557788) /* SETUP_DID */
     , (46260, 3, 536870932) /* SOUND_TABLE_DID */
     , (46260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46260, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46260, 1, 32768) /* ITEM_TYPE_INT */
     , (46260, 5, 150) /* ENCUMB_VAL_INT */
     , (46260, 18, 1) /* UI_EFFECTS_INT */
     , (46260, 151, 2) /* HOOK_TYPE_INT */
     , (46260, 94, 16) /* TARGET_TYPE_INT */
     , (46260, 16, 1) /* ITEM_USEABLE_INT */
     , (46260, 9, 16777216) /* LOCATIONS_INT */
     , (46260, 19, 8000) /* VALUE_INT */
     , (46260, 93, 1044) /* PHYSICS_STATE_INT */
     , (46260, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46260, 13, True) /* ETHEREAL_BOOL */
     , (46260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46260, 19, True) /* ATTACKABLE_BOOL */
     , (46260, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46260, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46260, 0, 16787901);

