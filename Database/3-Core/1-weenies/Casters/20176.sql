/* Weenie - Casters - Superb Dissolving Isparian Wand (20176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20176, 'wandispariansuperbstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20176, 18, 20176, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20176, 1, 'Superb Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20176, 8, 100672995) /* ICON_DID */
     , (20176, 1, 33557783) /* SETUP_DID */
     , (20176, 3, 536870932) /* SOUND_TABLE_DID */
     , (20176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20176, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20176, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20176, 1, 32768) /* ITEM_TYPE_INT */
     , (20176, 5, 150) /* ENCUMB_VAL_INT */
     , (20176, 18, 1) /* UI_EFFECTS_INT */
     , (20176, 151, 2) /* HOOK_TYPE_INT */
     , (20176, 94, 16) /* TARGET_TYPE_INT */
     , (20176, 16, 1) /* ITEM_USEABLE_INT */
     , (20176, 9, 16777216) /* LOCATIONS_INT */
     , (20176, 19, 6000) /* VALUE_INT */
     , (20176, 93, 1044) /* PHYSICS_STATE_INT */
     , (20176, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20176, 13, True) /* ETHEREAL_BOOL */
     , (20176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20176, 19, True) /* ATTACKABLE_BOOL */
     , (20176, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20176, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20176, 0, 16787901);

