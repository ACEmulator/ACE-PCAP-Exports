/* Weenie - MeleeWeapons - Lightning Khanjar (45433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45433, 'ace45433-lightningkhanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45433, 18, 45433, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45433, 1, 'Lightning Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45433, 8, 100668936) /* ICON_DID */
     , (45433, 1, 33555748) /* SETUP_DID */
     , (45433, 3, 536870932) /* SOUND_TABLE_DID */
     , (45433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45433, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45433, 1, 1) /* ITEM_TYPE_INT */
     , (45433, 5, 61) /* ENCUMB_VAL_INT */
     , (45433, 51, 1) /* COMBAT_USE_INT */
     , (45433, 18, 65) /* UI_EFFECTS_INT */
     , (45433, 151, 2) /* HOOK_TYPE_INT */
     , (45433, 131, 63) /* MATERIAL_TYPE_INT */
     , (45433, 16, 1) /* ITEM_USEABLE_INT */
     , (45433, 9, 1048576) /* LOCATIONS_INT */
     , (45433, 19, 16249) /* VALUE_INT */
     , (45433, 93, 1044) /* PHYSICS_STATE_INT */
     , (45433, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45433, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45433, 13, True) /* ETHEREAL_BOOL */
     , (45433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45433, 19, True) /* ATTACKABLE_BOOL */
     , (45433, 22, True) /* INSCRIBABLE_BOOL */;

