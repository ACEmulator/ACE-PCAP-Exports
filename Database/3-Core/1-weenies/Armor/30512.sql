/* Weenie - Armor - Imperial Chevaird's Helm (30512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30512, 'helmrareimperialchevaird');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30512, 67108882, 30512, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30512, 1, 'Imperial Chevaird''s Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30512, 8, 100686866) /* ICON_DID */
     , (30512, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30512, 1, 33559428) /* SETUP_DID */
     , (30512, 3, 536870932) /* SOUND_TABLE_DID */
     , (30512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30512, 1, 2) /* ITEM_TYPE_INT */
     , (30512, 5, 530) /* ENCUMB_VAL_INT */
     , (30512, 151, 2) /* HOOK_TYPE_INT */
     , (30512, 16, 1) /* ITEM_USEABLE_INT */
     , (30512, 9, 1) /* LOCATIONS_INT */
     , (30512, 19, 50000) /* VALUE_INT */
     , (30512, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30512, 93, 1044) /* PHYSICS_STATE_INT */
     , (30512, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30512, 13, True) /* ETHEREAL_BOOL */
     , (30512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30512, 19, True) /* ATTACKABLE_BOOL */
     , (30512, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30512, 0, 16792066);

