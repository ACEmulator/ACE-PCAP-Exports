/* Weenie - OtherObjects - Decorative Bone Sword (34579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34579, 'ace34579-decorativebonesword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34579, 18, 34579, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34579, 1, 'Decorative Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34579, 8, 100676577) /* ICON_DID */
     , (34579, 1, 33556223) /* SETUP_DID */
     , (34579, 3, 536870932) /* SOUND_TABLE_DID */
     , (34579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34579, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34579, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34579, 1, 1024) /* ITEM_TYPE_INT */
     , (34579, 5, 5000) /* ENCUMB_VAL_INT */
     , (34579, 151, 2) /* HOOK_TYPE_INT */
     , (34579, 16, 1) /* ITEM_USEABLE_INT */
     , (34579, 19, 25000) /* VALUE_INT */
     , (34579, 93, 1044) /* PHYSICS_STATE_INT */
     , (34579, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34579, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34579, 13, True) /* ETHEREAL_BOOL */
     , (34579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34579, 19, True) /* ATTACKABLE_BOOL */
     , (34579, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34579, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34579, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34579, 0, 16778862);

