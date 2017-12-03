/* Weenie - Casters - Blunt Staff (37225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37225, 'ace37225-bluntstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37225, 83886098, 37225, 3509289112, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37225, 1, 'Blunt Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37225, 8, 100690004) /* ICON_DID */
     , (37225, 50, 100689502) /* ICON_OVERLAY_DID */
     , (37225, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (37225, 1, 33560651) /* SETUP_DID */
     , (37225, 3, 536870932) /* SOUND_TABLE_DID */
     , (37225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37225, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37225, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37225, 1, 32768) /* ITEM_TYPE_INT */
     , (37225, 5, 50) /* ENCUMB_VAL_INT */
     , (37225, 18, 512) /* UI_EFFECTS_INT */
     , (37225, 151, 2) /* HOOK_TYPE_INT */
     , (37225, 131, 38) /* MATERIAL_TYPE_INT */
     , (37225, 94, 16) /* TARGET_TYPE_INT */
     , (37225, 16, 1) /* ITEM_USEABLE_INT */
     , (37225, 9, 16777216) /* LOCATIONS_INT */
     , (37225, 19, 21247) /* VALUE_INT */
     , (37225, 52, 1) /* PARENT_LOCATION_INT */
     , (37225, 93, 1044) /* PHYSICS_STATE_INT */
     , (37225, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37225, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37225, 13, True) /* ETHEREAL_BOOL */
     , (37225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37225, 19, True) /* ATTACKABLE_BOOL */
     , (37225, 22, True) /* INSCRIBABLE_BOOL */
     , (37225, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37225, 67111921, 0, 0);

