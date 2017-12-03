/* Weenie - MeleeWeapons - Quarter Staff of Fire (1481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1481, 'quarterstafffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1481, 18, 1481, 270615192, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1481, 1, 'Quarter Staff of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1481, 8, 100667602) /* ICON_DID */
     , (1481, 1, 33558066) /* SETUP_DID */
     , (1481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1481, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1481, 1, 1) /* ITEM_TYPE_INT */
     , (1481, 5, 200) /* ENCUMB_VAL_INT */
     , (1481, 51, 1) /* COMBAT_USE_INT */
     , (1481, 18, 32) /* UI_EFFECTS_INT */
     , (1481, 151, 2) /* HOOK_TYPE_INT */
     , (1481, 16, 1) /* ITEM_USEABLE_INT */
     , (1481, 9, 1048576) /* LOCATIONS_INT */
     , (1481, 19, 3000) /* VALUE_INT */
     , (1481, 93, 1044) /* PHYSICS_STATE_INT */
     , (1481, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1481, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1481, 13, True) /* ETHEREAL_BOOL */
     , (1481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1481, 19, True) /* ATTACKABLE_BOOL */
     , (1481, 22, True) /* INSCRIBABLE_BOOL */;

