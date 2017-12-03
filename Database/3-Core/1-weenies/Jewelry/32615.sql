/* Weenie - Jewelry - Necklace of the Elemental Adepts (32615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32615, 'ace32615-necklaceoftheelementaladepts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32615, 16777234, 32615, 270762136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32615, 1, 'Necklace of the Elemental Adepts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32615, 8, 100688552) /* ICON_DID */
     , (32615, 1, 33554680) /* SETUP_DID */
     , (32615, 3, 536870932) /* SOUND_TABLE_DID */
     , (32615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32615, 1, 8) /* ITEM_TYPE_INT */
     , (32615, 5, 150) /* ENCUMB_VAL_INT */
     , (32615, 18, 1) /* UI_EFFECTS_INT */
     , (32615, 151, 2) /* HOOK_TYPE_INT */
     , (32615, 16, 1) /* ITEM_USEABLE_INT */
     , (32615, 9, 32768) /* LOCATIONS_INT */
     , (32615, 19, 10000) /* VALUE_INT */
     , (32615, 93, 1044) /* PHYSICS_STATE_INT */
     , (32615, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32615, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32615, 13, True) /* ETHEREAL_BOOL */
     , (32615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32615, 19, True) /* ATTACKABLE_BOOL */
     , (32615, 22, True) /* INSCRIBABLE_BOOL */
     , (32615, 91, True) /* RETAINED_BOOL */;

