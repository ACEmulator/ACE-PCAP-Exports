/* Weenie - Armor - Radiant Blood Helm (38485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38485, 'ace38485-radiantbloodhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38485, 18, 38485, 2435121304, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38485, 1, 'Radiant Blood Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38485, 8, 100690226) /* ICON_DID */
     , (38485, 1, 33560112) /* SETUP_DID */
     , (38485, 3, 536870932) /* SOUND_TABLE_DID */
     , (38485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38485, 1, 2) /* ITEM_TYPE_INT */
     , (38485, 5, 386) /* ENCUMB_VAL_INT */
     , (38485, 18, 1) /* UI_EFFECTS_INT */
     , (38485, 151, 2) /* HOOK_TYPE_INT */
     , (38485, 131, 63) /* MATERIAL_TYPE_INT */
     , (38485, 16, 1) /* ITEM_USEABLE_INT */
     , (38485, 9, 1) /* LOCATIONS_INT */
     , (38485, 19, 30422) /* VALUE_INT */
     , (38485, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (38485, 93, 1044) /* PHYSICS_STATE_INT */
     , (38485, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38485, 13, True) /* ETHEREAL_BOOL */
     , (38485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38485, 19, True) /* ATTACKABLE_BOOL */
     , (38485, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38485, 0, 16794149);

