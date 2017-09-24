/* Weenie - MeleeWeapons - Quadruple-bladed Axe (24567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24567, 'axerenegaderaidsmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24567, 18, 24567, 270762520, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24567, 1, 'Quadruple-bladed Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24567, 8, 100668986) /* ICON_DID */
     , (24567, 1, 33558379) /* SETUP_DID */
     , (24567, 3, 536870932) /* SOUND_TABLE_DID */
     , (24567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24567, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24567, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24567, 1, 1) /* ITEM_TYPE_INT */
     , (24567, 5, 950) /* ENCUMB_VAL_INT */
     , (24567, 51, 1) /* COMBAT_USE_INT */
     , (24567, 151, 2) /* HOOK_TYPE_INT */
     , (24567, 16, 1) /* ITEM_USEABLE_INT */
     , (24567, 9, 1048576) /* LOCATIONS_INT */
     , (24567, 19, 9000) /* VALUE_INT */
     , (24567, 52, 1) /* PARENT_LOCATION_INT */
     , (24567, 93, 1044) /* PHYSICS_STATE_INT */
     , (24567, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24567, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24567, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24567, 13, True) /* ETHEREAL_BOOL */
     , (24567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24567, 19, True) /* ATTACKABLE_BOOL */
     , (24567, 22, True) /* INSCRIBABLE_BOOL */;

