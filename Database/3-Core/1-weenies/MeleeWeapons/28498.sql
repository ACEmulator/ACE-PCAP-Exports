/* Weenie - MeleeWeapons - Noble Rapier (28498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28498, 'swordnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28498, 18, 28498, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28498, 1, 'Noble Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28498, 8, 100676973) /* ICON_DID */
     , (28498, 1, 33558869) /* SETUP_DID */
     , (28498, 3, 536870932) /* SOUND_TABLE_DID */
     , (28498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28498, 53, 1) /* PLACEMENT_POSITION_INT */
     , (28498, 1, 1) /* ITEM_TYPE_INT */
     , (28498, 5, 800) /* ENCUMB_VAL_INT */
     , (28498, 51, 1) /* COMBAT_USE_INT */
     , (28498, 18, 1) /* UI_EFFECTS_INT */
     , (28498, 151, 2) /* HOOK_TYPE_INT */
     , (28498, 16, 1) /* ITEM_USEABLE_INT */
     , (28498, 9, 1048576) /* LOCATIONS_INT */
     , (28498, 19, 6000) /* VALUE_INT */
     , (28498, 52, 1) /* PARENT_LOCATION_INT */
     , (28498, 93, 1044) /* PHYSICS_STATE_INT */
     , (28498, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28498, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28498, 13, True) /* ETHEREAL_BOOL */
     , (28498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28498, 19, True) /* ATTACKABLE_BOOL */
     , (28498, 22, True) /* INSCRIBABLE_BOOL */;

