/* Weenie - Casters - Impious Staff (22080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22080, 'staffimpiousnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22080, 18, 22080, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22080, 1, 'Impious Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22080, 8, 100673510) /* ICON_DID */
     , (22080, 1, 33557877) /* SETUP_DID */
     , (22080, 3, 536870932) /* SOUND_TABLE_DID */
     , (22080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22080, 28, 2814) /* SPELL_DID - ImpiousCurse_SpellID */
     , (22080, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22080, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22080, 1, 32768) /* ITEM_TYPE_INT */
     , (22080, 5, 50) /* ENCUMB_VAL_INT */
     , (22080, 18, 1) /* UI_EFFECTS_INT */
     , (22080, 151, 2) /* HOOK_TYPE_INT */
     , (22080, 94, 16) /* TARGET_TYPE_INT */
     , (22080, 16, 6291460) /* ITEM_USEABLE_INT */
     , (22080, 9, 16777216) /* LOCATIONS_INT */
     , (22080, 19, 12000) /* VALUE_INT */
     , (22080, 52, 1) /* PARENT_LOCATION_INT */
     , (22080, 93, 1044) /* PHYSICS_STATE_INT */
     , (22080, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22080, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22080, 13, True) /* ETHEREAL_BOOL */
     , (22080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22080, 19, True) /* ATTACKABLE_BOOL */
     , (22080, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22080, 67111925, 0, 0);

