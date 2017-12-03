/* Weenie - MeleeWeapons - Frost Knife (3833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3833, 'knifefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3833, 18, 3833, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3833, 1, 'Frost Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3833, 8, 100667598) /* ICON_DID */
     , (3833, 1, 33555743) /* SETUP_DID */
     , (3833, 3, 536870932) /* SOUND_TABLE_DID */
     , (3833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3833, 1, 1) /* ITEM_TYPE_INT */
     , (3833, 5, 19) /* ENCUMB_VAL_INT */
     , (3833, 51, 1) /* COMBAT_USE_INT */
     , (3833, 18, 129) /* UI_EFFECTS_INT */
     , (3833, 151, 2) /* HOOK_TYPE_INT */
     , (3833, 131, 60) /* MATERIAL_TYPE_INT */
     , (3833, 16, 1) /* ITEM_USEABLE_INT */
     , (3833, 9, 1048576) /* LOCATIONS_INT */
     , (3833, 19, 17950) /* VALUE_INT */
     , (3833, 93, 1044) /* PHYSICS_STATE_INT */
     , (3833, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3833, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3833, 13, True) /* ETHEREAL_BOOL */
     , (3833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3833, 19, True) /* ATTACKABLE_BOOL */
     , (3833, 22, True) /* INSCRIBABLE_BOOL */;

