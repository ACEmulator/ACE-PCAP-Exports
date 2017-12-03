/* Weenie - MeleeWeapons - Quadruple-bladed Axe (24557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24557, 'axerenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24557, 18, 24557, 270598808, NULL, NULL, 194689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24557, 1, 'Quadruple-bladed Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24557, 8, 100674408) /* ICON_DID */
     , (24557, 1, 33558379) /* SETUP_DID */
     , (24557, 3, 536870932) /* SOUND_TABLE_DID */
     , (24557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24557, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24557, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24557, 1, 1) /* ITEM_TYPE_INT */
     , (24557, 5, 950) /* ENCUMB_VAL_INT */
     , (24557, 51, 1) /* COMBAT_USE_INT */
     , (24557, 18, 1) /* UI_EFFECTS_INT */
     , (24557, 151, 2) /* HOOK_TYPE_INT */
     , (24557, 16, 1) /* ITEM_USEABLE_INT */
     , (24557, 9, 1048576) /* LOCATIONS_INT */
     , (24557, 19, 9000) /* VALUE_INT */
     , (24557, 93, 1044) /* PHYSICS_STATE_INT */
     , (24557, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24557, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24557, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24557, 13, True) /* ETHEREAL_BOOL */
     , (24557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24557, 19, True) /* ATTACKABLE_BOOL */
     , (24557, 22, True) /* INSCRIBABLE_BOOL */;

