/* Weenie - MeleeWeapons - Frost Nabut (3841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3841, 'nabutfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3841, 18, 3841, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3841, 1, 'Frost Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3841, 8, 100667602) /* ICON_DID */
     , (3841, 1, 33555763) /* SETUP_DID */
     , (3841, 3, 536870932) /* SOUND_TABLE_DID */
     , (3841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3841, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3841, 1, 1) /* ITEM_TYPE_INT */
     , (3841, 5, 550) /* ENCUMB_VAL_INT */
     , (3841, 51, 1) /* COMBAT_USE_INT */
     , (3841, 18, 129) /* UI_EFFECTS_INT */
     , (3841, 151, 2) /* HOOK_TYPE_INT */
     , (3841, 131, 73) /* MATERIAL_TYPE_INT */
     , (3841, 16, 1) /* ITEM_USEABLE_INT */
     , (3841, 9, 1048576) /* LOCATIONS_INT */
     , (3841, 19, 4249) /* VALUE_INT */
     , (3841, 52, 1) /* PARENT_LOCATION_INT */
     , (3841, 93, 1044) /* PHYSICS_STATE_INT */
     , (3841, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3841, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3841, 13, True) /* ETHEREAL_BOOL */
     , (3841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3841, 19, True) /* ATTACKABLE_BOOL */
     , (3841, 22, True) /* INSCRIBABLE_BOOL */;

