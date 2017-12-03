/* Weenie - Armor - Diforsa Hauberk (30948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30948, 'hauberkdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30948, 18, 30948, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30948, 1, 'Diforsa Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30948, 8, 100686495) /* ICON_DID */
     , (30948, 1, 33559357) /* SETUP_DID */
     , (30948, 3, 536870932) /* SOUND_TABLE_DID */
     , (30948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30948, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30948, 1, 2) /* ITEM_TYPE_INT */
     , (30948, 5, 2995) /* ENCUMB_VAL_INT */
     , (30948, 18, 1) /* UI_EFFECTS_INT */
     , (30948, 131, 57) /* MATERIAL_TYPE_INT */
     , (30948, 16, 1) /* ITEM_USEABLE_INT */
     , (30948, 9, 7680) /* LOCATIONS_INT */
     , (30948, 19, 11560) /* VALUE_INT */
     , (30948, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (30948, 93, 1044) /* PHYSICS_STATE_INT */
     , (30948, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30948, 13, True) /* ETHEREAL_BOOL */
     , (30948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30948, 19, True) /* ATTACKABLE_BOOL */
     , (30948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30948, 67116191, 174, 66)
     , (30948, 67116191, 72, 24)
     , (30948, 67116191, 96, 20)
     , (30948, 67116191, 116, 20);

