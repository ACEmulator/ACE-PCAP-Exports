/* Weenie - MeleeWeapons - Lightning Khanjar (3827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3827, 'khanjarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3827, 16777234, 3827, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3827, 1, 'Lightning Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3827, 8, 100667597) /* ICON_DID */
     , (3827, 1, 33555748) /* SETUP_DID */
     , (3827, 3, 536870932) /* SOUND_TABLE_DID */
     , (3827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3827, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3827, 1, 1) /* ITEM_TYPE_INT */
     , (3827, 5, 98) /* ENCUMB_VAL_INT */
     , (3827, 51, 1) /* COMBAT_USE_INT */
     , (3827, 18, 65) /* UI_EFFECTS_INT */
     , (3827, 151, 2) /* HOOK_TYPE_INT */
     , (3827, 131, 62) /* MATERIAL_TYPE_INT */
     , (3827, 16, 1) /* ITEM_USEABLE_INT */
     , (3827, 9, 1048576) /* LOCATIONS_INT */
     , (3827, 19, 92151) /* VALUE_INT */
     , (3827, 93, 1044) /* PHYSICS_STATE_INT */
     , (3827, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3827, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3827, 13, True) /* ETHEREAL_BOOL */
     , (3827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3827, 19, True) /* ATTACKABLE_BOOL */
     , (3827, 22, True) /* INSCRIBABLE_BOOL */
     , (3827, 91, True) /* RETAINED_BOOL */;

