/* Weenie - MeleeWeapons - Empowered Sword of Lost Light (40088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40088, 'ace40088-empoweredswordoflostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40088, 18, 40088, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40088, 1, 'Empowered Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40088, 8, 100674513) /* ICON_DID */
     , (40088, 1, 33558416) /* SETUP_DID */
     , (40088, 3, 536870932) /* SOUND_TABLE_DID */
     , (40088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40088, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40088, 1, 1) /* ITEM_TYPE_INT */
     , (40088, 5, 450) /* ENCUMB_VAL_INT */
     , (40088, 51, 1) /* COMBAT_USE_INT */
     , (40088, 18, 1) /* UI_EFFECTS_INT */
     , (40088, 151, 2) /* HOOK_TYPE_INT */
     , (40088, 16, 1) /* ITEM_USEABLE_INT */
     , (40088, 9, 1048576) /* LOCATIONS_INT */
     , (40088, 19, 17500) /* VALUE_INT */
     , (40088, 52, 1) /* PARENT_LOCATION_INT */
     , (40088, 93, 1044) /* PHYSICS_STATE_INT */
     , (40088, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40088, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40088, 13, True) /* ETHEREAL_BOOL */
     , (40088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40088, 19, True) /* ATTACKABLE_BOOL */
     , (40088, 22, True) /* INSCRIBABLE_BOOL */;

