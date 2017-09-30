/* Weenie - MeleeWeapons - Rapier (6853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6853, 'swordrapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6853, 18, 6853, 2435023384, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6853, 1, 'Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6853, 8, 100670665) /* ICON_DID */
     , (6853, 1, 33556588) /* SETUP_DID */
     , (6853, 3, 536870932) /* SOUND_TABLE_DID */
     , (6853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6853, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6853, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6853, 1, 1) /* ITEM_TYPE_INT */
     , (6853, 5, 450) /* ENCUMB_VAL_INT */
     , (6853, 51, 1) /* COMBAT_USE_INT */
     , (6853, 151, 2) /* HOOK_TYPE_INT */
     , (6853, 131, 58) /* MATERIAL_TYPE_INT */
     , (6853, 16, 1) /* ITEM_USEABLE_INT */
     , (6853, 9, 1048576) /* LOCATIONS_INT */
     , (6853, 19, 424) /* VALUE_INT */
     , (6853, 52, 1) /* PARENT_LOCATION_INT */
     , (6853, 93, 1044) /* PHYSICS_STATE_INT */
     , (6853, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6853, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6853, 13, True) /* ETHEREAL_BOOL */
     , (6853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6853, 19, True) /* ATTACKABLE_BOOL */
     , (6853, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6853, 67111926, 0, 0);

