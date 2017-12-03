/* Weenie - MeleeWeapons - Frost Takuba (3896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3896, 'takubafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3896, 18, 3896, 2434859672, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3896, 1, 'Frost Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3896, 8, 100669052) /* ICON_DID */
     , (3896, 1, 33555821) /* SETUP_DID */
     , (3896, 3, 536870932) /* SOUND_TABLE_DID */
     , (3896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3896, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3896, 1, 1) /* ITEM_TYPE_INT */
     , (3896, 5, 326) /* ENCUMB_VAL_INT */
     , (3896, 51, 1) /* COMBAT_USE_INT */
     , (3896, 18, 129) /* UI_EFFECTS_INT */
     , (3896, 151, 2) /* HOOK_TYPE_INT */
     , (3896, 131, 51) /* MATERIAL_TYPE_INT */
     , (3896, 16, 1) /* ITEM_USEABLE_INT */
     , (3896, 9, 1048576) /* LOCATIONS_INT */
     , (3896, 19, 14515) /* VALUE_INT */
     , (3896, 93, 1044) /* PHYSICS_STATE_INT */
     , (3896, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3896, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3896, 13, True) /* ETHEREAL_BOOL */
     , (3896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3896, 19, True) /* ATTACKABLE_BOOL */
     , (3896, 22, True) /* INSCRIBABLE_BOOL */;

