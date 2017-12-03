/* Weenie - Casters - Enhanced Chilling Isparian Wand (46258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46258, 'ace46258-enhancedchillingisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46258, 18, 46258, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46258, 1, 'Enhanced Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46258, 8, 100672989) /* ICON_DID */
     , (46258, 1, 33557781) /* SETUP_DID */
     , (46258, 3, 536870932) /* SOUND_TABLE_DID */
     , (46258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46258, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46258, 1, 32768) /* ITEM_TYPE_INT */
     , (46258, 5, 150) /* ENCUMB_VAL_INT */
     , (46258, 18, 1) /* UI_EFFECTS_INT */
     , (46258, 151, 2) /* HOOK_TYPE_INT */
     , (46258, 94, 16) /* TARGET_TYPE_INT */
     , (46258, 16, 1) /* ITEM_USEABLE_INT */
     , (46258, 9, 16777216) /* LOCATIONS_INT */
     , (46258, 19, 8000) /* VALUE_INT */
     , (46258, 93, 1044) /* PHYSICS_STATE_INT */
     , (46258, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46258, 13, True) /* ETHEREAL_BOOL */
     , (46258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46258, 19, True) /* ATTACKABLE_BOOL */
     , (46258, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46258, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46258, 0, 16787901);

