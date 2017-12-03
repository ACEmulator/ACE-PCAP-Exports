/* Weenie - MeleeWeapons - Lightning Takuba (3894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3894, 'takubaelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3894, 83886098, 3894, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3894, 1, 'Lightning Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3894, 8, 100668165) /* ICON_DID */
     , (3894, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (3894, 1, 33555808) /* SETUP_DID */
     , (3894, 3, 536870932) /* SOUND_TABLE_DID */
     , (3894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3894, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3894, 1, 1) /* ITEM_TYPE_INT */
     , (3894, 5, 488) /* ENCUMB_VAL_INT */
     , (3894, 51, 1) /* COMBAT_USE_INT */
     , (3894, 18, 65) /* UI_EFFECTS_INT */
     , (3894, 151, 2) /* HOOK_TYPE_INT */
     , (3894, 131, 51) /* MATERIAL_TYPE_INT */
     , (3894, 16, 1) /* ITEM_USEABLE_INT */
     , (3894, 9, 1048576) /* LOCATIONS_INT */
     , (3894, 19, 9483) /* VALUE_INT */
     , (3894, 52, 1) /* PARENT_LOCATION_INT */
     , (3894, 93, 1044) /* PHYSICS_STATE_INT */
     , (3894, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3894, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3894, 13, True) /* ETHEREAL_BOOL */
     , (3894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3894, 19, True) /* ATTACKABLE_BOOL */
     , (3894, 22, True) /* INSCRIBABLE_BOOL */
     , (3894, 91, True) /* RETAINED_BOOL */;

