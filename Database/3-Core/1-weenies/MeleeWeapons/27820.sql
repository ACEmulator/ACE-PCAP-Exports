/* Weenie - MeleeWeapons - Bound Singularity Axe (27820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27820, 'axesingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27820, 18, 27820, 2327184, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27820, 1, 'Bound Singularity Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27820, 8, 100676587) /* ICON_DID */
     , (27820, 1, 33558788) /* SETUP_DID */
     , (27820, 3, 536870932) /* SOUND_TABLE_DID */
     , (27820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27820, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27820, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27820, 1, 1) /* ITEM_TYPE_INT */
     , (27820, 5, 800) /* ENCUMB_VAL_INT */
     , (27820, 51, 1) /* COMBAT_USE_INT */
     , (27820, 18, 1) /* UI_EFFECTS_INT */
     , (27820, 16, 1) /* ITEM_USEABLE_INT */
     , (27820, 9, 1048576) /* LOCATIONS_INT */
     , (27820, 52, 1) /* PARENT_LOCATION_INT */
     , (27820, 93, 1044) /* PHYSICS_STATE_INT */
     , (27820, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27820, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27820, 13, True) /* ETHEREAL_BOOL */
     , (27820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27820, 19, True) /* ATTACKABLE_BOOL */
     , (27820, 22, True) /* INSCRIBABLE_BOOL */;

