/* Weenie - MeleeWeapons - Carrot Dagger (45430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45430, 'ace45430-carrotdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45430, 67108882, 45430, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45430, 1, 'Carrot Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45430, 8, 100675520) /* ICON_DID */
     , (45430, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45430, 1, 33558522) /* SETUP_DID */
     , (45430, 3, 536870932) /* SOUND_TABLE_DID */
     , (45430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45430, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45430, 1, 1) /* ITEM_TYPE_INT */
     , (45430, 5, 17) /* ENCUMB_VAL_INT */
     , (45430, 51, 1) /* COMBAT_USE_INT */
     , (45430, 18, 129) /* UI_EFFECTS_INT */
     , (45430, 151, 2) /* HOOK_TYPE_INT */
     , (45430, 131, 51) /* MATERIAL_TYPE_INT */
     , (45430, 16, 1) /* ITEM_USEABLE_INT */
     , (45430, 9, 1048576) /* LOCATIONS_INT */
     , (45430, 19, 10278) /* VALUE_INT */
     , (45430, 52, 1) /* PARENT_LOCATION_INT */
     , (45430, 93, 1044) /* PHYSICS_STATE_INT */
     , (45430, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45430, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45430, 13, True) /* ETHEREAL_BOOL */
     , (45430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45430, 19, True) /* ATTACKABLE_BOOL */
     , (45430, 22, True) /* INSCRIBABLE_BOOL */;

