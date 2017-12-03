/* Weenie - Armor - Gelidite Mitre (30511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30511, 'helmraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30511, 83886098, 30511, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30511, 1, 'Gelidite Mitre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30511, 8, 100686863) /* ICON_DID */
     , (30511, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30511, 1, 33559428) /* SETUP_DID */
     , (30511, 3, 536870932) /* SOUND_TABLE_DID */
     , (30511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30511, 1, 2) /* ITEM_TYPE_INT */
     , (30511, 5, 100) /* ENCUMB_VAL_INT */
     , (30511, 151, 2) /* HOOK_TYPE_INT */
     , (30511, 16, 1) /* ITEM_USEABLE_INT */
     , (30511, 9, 1) /* LOCATIONS_INT */
     , (30511, 19, 50000) /* VALUE_INT */
     , (30511, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30511, 93, 1044) /* PHYSICS_STATE_INT */
     , (30511, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30511, 13, True) /* ETHEREAL_BOOL */
     , (30511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30511, 19, True) /* ATTACKABLE_BOOL */
     , (30511, 22, True) /* INSCRIBABLE_BOOL */
     , (30511, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30511, 0, 16792970);

